.class Lorg/telegram/messenger/MessagesController$65$1;
.super Ljava/lang/Object;
.source "MessagesController.java"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MessagesController$65;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/messenger/MessagesController$65;

.field final synthetic val$dialog_id:J


# direct methods
.method constructor <init>(Lorg/telegram/messenger/MessagesController$65;J)V
    .locals 0
    .param p1, "this$1"    # Lorg/telegram/messenger/MessagesController$65;

    .prologue
    .line 4021
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$65$1;->this$1:Lorg/telegram/messenger/MessagesController$65;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$65$1;->val$dialog_id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1
    .param p1, "response"    # Lorg/telegram/tgnet/TLObject;
    .param p2, "error"    # Lorg/telegram/tgnet/TLRPC$TL_error;

    .prologue
    .line 4024
    new-instance v0, Lorg/telegram/messenger/MessagesController$65$1$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/MessagesController$65$1$1;-><init>(Lorg/telegram/messenger/MessagesController$65$1;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 4039
    return-void
.end method
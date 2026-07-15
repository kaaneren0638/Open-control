.class final Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$getFcmToken$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->getFcmToken(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;Lkotlinx/coroutines/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;",
            "Lkotlinx/coroutines/g<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$getFcmToken$2$1;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$getFcmToken$2$1;->$cont:Lkotlinx/coroutines/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$getFcmToken$2$1;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;

    invoke-static {v0}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->access$getLog(Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;)Lq6/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got FCM token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$getFcmToken$2$1;->$cont:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$getFcmToken$2$1;->$cont:Lkotlinx/coroutines/g;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LF7/a$a;->d(Ljava/lang/Throwable;)V

    invoke-static {}, Lf3/f;->a()Lf3/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3/f;->b(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$getFcmToken$2$1;->$cont:Lkotlinx/coroutines/g;

    invoke-interface {p1}, Lkotlinx/coroutines/g;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$getFcmToken$2$1;->$cont:Lkotlinx/coroutines/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

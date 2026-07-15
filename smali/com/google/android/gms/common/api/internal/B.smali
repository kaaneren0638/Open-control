.class public final Lcom/google/android/gms/common/api/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a$c;
.implements Lcom/google/android/gms/common/api/internal/K;


# instance fields
.field public final a:LM1/a$e;

.field public final b:Lcom/google/android/gms/common/api/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;LM1/a$e;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM1/a$e;",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/B;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/B;->a:LM1/a$e;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/B;->b:Lcom/google/android/gms/common/api/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/A;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/y;->o:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    invoke-static {v1}, LO1/h;->c(Lf2/f;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/y;->d:LM1/a$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    const-string v5, " with "

    invoke-static {v6, v4, v2, v5, v3}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LM1/a$e;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/y;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

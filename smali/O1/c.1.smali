.class public abstract LO1/c;
.super LO1/a;
.source "SourceFile"

# interfaces
.implements LM1/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "LO1/a<",
        "TT;>;",
        "LM1/a$e;"
    }
.end annotation


# instance fields
.field public final A:Landroid/accounts/Account;

.field public final y:LO1/b;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILO1/b;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 9

    invoke-static {p1}, LO1/d;->a(Landroid/content/Context;)LO1/Z;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    invoke-static {p5}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-static {p6}, LO1/h;->h(Ljava/lang/Object;)V

    new-instance v6, LO1/s;

    invoke-direct {v6, p5}, LO1/s;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    new-instance v7, LO1/t;

    invoke-direct {v7, p6}, LO1/t;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    iget-object v8, p4, LO1/b;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, LO1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LO1/Z;Lcom/google/android/gms/common/d;ILO1/a$a;LO1/a$b;Ljava/lang/String;)V

    iput-object p4, p0, LO1/c;->y:LO1/b;

    iget-object p1, p4, LO1/b;->a:Landroid/accounts/Account;

    iput-object p1, p0, LO1/c;->A:Landroid/accounts/Account;

    iget-object p1, p4, LO1/b;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, LO1/c;->z:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LO1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO1/c;->z:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, LO1/c;->A:Landroid/accounts/Account;

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO1/c;->z:Ljava/util/Set;

    return-object v0
.end method

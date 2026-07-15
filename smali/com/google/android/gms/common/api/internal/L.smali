.class public final Lcom/google/android/gms/common/api/internal/L;
.super Lq2/c;
.source "SourceFile"

# interfaces
.implements LM1/d$a;
.implements LM1/d$b;


# static fields
.field public static final j:Lp2/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lp2/b;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LO1/b;

.field public h:Lp2/f;

.field public i:Lcom/google/android/gms/common/api/internal/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp2/e;->a:Lp2/b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/L;->j:Lp2/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/f;LO1/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/L;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/L;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/L;->g:LO1/b;

    iget-object p1, p3, LO1/b;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/L;->f:Ljava/util/Set;

    sget-object p1, Lcom/google/android/gms/common/api/internal/L;->j:Lp2/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/L;->e:Lp2/b;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/L;->h:Lp2/f;

    invoke-interface {v0, p0}, Lp2/f;->h(Lq2/e;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/L;->h:Lp2/f;

    invoke-interface {p1}, LM1/a$e;->g()V

    return-void
.end method

.method public final r0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/L;->i:Lcom/google/android/gms/common/api/internal/K;

    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

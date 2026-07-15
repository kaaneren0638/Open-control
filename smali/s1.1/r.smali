.class public final Ls1/r;
.super Lq1/l0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ls1/u;


# direct methods
.method public constructor <init>(Ls1/u;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ls1/r;->d:Ls1/u;

    iput-object p2, p0, Ls1/r;->c:Landroid/content/Context;

    invoke-direct {p0}, Lq1/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final q2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls1/r;->d:Ls1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls1/r;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Ls1/u;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

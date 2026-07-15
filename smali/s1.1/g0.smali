.class public final synthetic Ls1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qi;
.implements Lcom/google/android/gms/internal/ads/GD;
.implements Lcom/google/android/gms/internal/measurement/D;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/g0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls1/g0;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ls1/g0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ls1/g0;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ls1/m0;->i:Ls1/b0;

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->c:Ls1/m0;

    invoke-static {v0, v1, p1}, Ls1/m0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/p;)Ly/a;
    .locals 3

    iget-object v0, p0, Ls1/g0;->c:Ljava/lang/Object;

    check-cast v0, Ly/a;

    invoke-virtual {v0}, Ly/a;->b()Ly/a;

    move-result-object v0

    iget-object v1, p0, Ls1/g0;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ly/a;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    iget-object p1, v0, Ly/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.class public final Lb6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b$c;


# instance fields
.field public final synthetic c:Lx1/b$c;

.field public final synthetic d:Z

.field public final synthetic e:Lb6/j;


# direct methods
.method public constructor <init>(La6/a$j$b;ZLb6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/h;->c:Lx1/b$c;

    iput-boolean p2, p0, Lb6/h;->d:Z

    iput-object p3, p0, Lb6/h;->e:Lb6/j;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lx1/b;)V
    .locals 6

    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdMobNative: forNativeAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx1/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lb6/h$a;

    iget-object v2, p0, Lb6/h;->e:Lb6/j;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/Vf;

    iget-boolean v5, p0, Lb6/h;->d:Z

    invoke-direct {v1, v5, v2, v4}, Lb6/h$a;-><init>(ZLb6/j;Lcom/google/android/gms/internal/ads/Vf;)V

    invoke-virtual {p1, v1}, Lx1/b;->l(Lb6/h$a;)V

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdMobNative: loaded ad from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx1/b;->i()Lk1/r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk1/r;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/h;->c:Lx1/b$c;

    invoke-interface {v0, p1}, Lx1/b$c;->onNativeAdLoaded(Lx1/b;)V

    return-void
.end method

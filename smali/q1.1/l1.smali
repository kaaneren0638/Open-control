.class public final Lq1/l1;
.super Lq1/E0;
.source "SourceFile"


# instance fields
.field public final c:Lk1/t$a;


# direct methods
.method public constructor <init>(Lk1/t$a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq1/l1;->c:Lk1/t$a;

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 0

    iget-object p1, p0, Lq1/l1;->c:Lk1/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lq1/l1;->c:Lk1/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lq1/l1;->c:Lk1/t$a;

    invoke-virtual {v0}, Lk1/t$a;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lq1/l1;->c:Lk1/t$a;

    invoke-virtual {v0}, Lk1/t$a;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lq1/l1;->c:Lk1/t$a;

    invoke-virtual {v0}, Lk1/t$a;->a()V

    return-void
.end method

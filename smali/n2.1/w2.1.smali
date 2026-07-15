.class public final Ln2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/s2;

.field public final synthetic d:J

.field public final synthetic e:Ln2/y2;


# direct methods
.method public constructor <init>(Ln2/y2;Ln2/s2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/w2;->e:Ln2/y2;

    iput-object p2, p0, Ln2/w2;->c:Ln2/s2;

    iput-wide p3, p0, Ln2/w2;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ln2/w2;->c:Ln2/s2;

    iget-wide v1, p0, Ln2/w2;->d:J

    iget-object v3, p0, Ln2/w2;->e:Ln2/y2;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Ln2/y2;->j(Ln2/s2;ZJ)V

    const/4 v0, 0x0

    iput-object v0, v3, Ln2/y2;->e:Ln2/s2;

    iget-object v1, v3, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v1}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v1

    invoke-virtual {v1}, Ln2/V0;->d()V

    invoke-virtual {v1}, Ln2/t1;->e()V

    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    return-void
.end method

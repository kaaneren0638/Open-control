.class public final Ln2/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ln2/V1;


# direct methods
.method public constructor <init>(Ln2/V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/U1;->g:Ln2/V1;

    iput-object p2, p0, Ln2/U1;->c:Ljava/lang/String;

    iput-object p3, p0, Ln2/U1;->d:Ljava/lang/String;

    iput-object p4, p0, Ln2/U1;->e:Ljava/lang/String;

    iput-wide p5, p0, Ln2/U1;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ln2/U1;->d:Ljava/lang/String;

    iget-object v1, p0, Ln2/U1;->g:Ln2/V1;

    iget-object v2, p0, Ln2/U1;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->i()Ln2/J1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/J1;->d()V

    iget-object v2, v1, Ln2/q3;->D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Ln2/q3;->D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Ln2/q3;->C:Ln2/s2;

    :goto_0
    return-void

    :cond_1
    new-instance v3, Ln2/s2;

    iget-object v4, p0, Ln2/U1;->e:Ljava/lang/String;

    iget-wide v5, p0, Ln2/U1;->f:J

    invoke-direct {v3, v4, v2, v5, v6}, Ln2/s2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->i()Ln2/J1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/J1;->d()V

    iget-object v2, v1, Ln2/q3;->D:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, Ln2/q3;->D:Ljava/lang/String;

    iput-object v3, v1, Ln2/q3;->C:Ln2/s2;

    return-void
.end method

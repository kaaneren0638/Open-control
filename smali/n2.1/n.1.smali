.class public final Ln2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzau;


# direct methods
.method public constructor <init>(Ln2/K1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzau;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LO1/h;->e(Ljava/lang/String;)V

    .line 26
    invoke-static {p4}, LO1/h;->e(Ljava/lang/String;)V

    .line 27
    invoke-static {p9}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Ln2/n;->a:Ljava/lang/String;

    iput-object p4, p0, Ln2/n;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ln2/n;->c:Ljava/lang/String;

    iput-wide p5, p0, Ln2/n;->d:J

    iput-wide p7, p0, Ln2/n;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 29
    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    .line 30
    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    .line 31
    invoke-static {p3}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p2

    invoke-static {p4}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p3

    .line 32
    iget-object p1, p1, Ln2/j1;->i:Ln2/h1;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p4, p3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Ln2/n;->f:Lcom/google/android/gms/measurement/internal/zzau;

    return-void
.end method

.method public constructor <init>(Ln2/K1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LO1/h;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, LO1/h;->e(Ljava/lang/String;)V

    iput-object p3, p0, Ln2/n;->a:Ljava/lang/String;

    iput-object p4, p0, Ln2/n;->b:Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ln2/n;->c:Ljava/lang/String;

    iput-wide p5, p0, Ln2/n;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ln2/n;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    iget-object p4, p1, Ln2/K1;->i:Ln2/j1;

    .line 10
    invoke-static {p4}, Ln2/K1;->j(Ln2/X1;)V

    .line 11
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p4, p5}, Ln2/h1;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p5, p1, Ln2/K1;->l:Ln2/w3;

    .line 14
    invoke-static {p5}, Ln2/K1;->g(Ln2/X1;)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Ln2/w3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 16
    iget-object p5, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p5}, Ln2/K1;->j(Ln2/X1;)V

    .line 17
    iget-object p6, p1, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {p6, p4}, Ln2/e1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    iget-object p5, p5, Ln2/j1;->i:Ln2/h1;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p6, p1, Ln2/K1;->l:Ln2/w3;

    invoke-static {p6}, Ln2/K1;->g(Ln2/X1;)V

    .line 21
    invoke-virtual {p6, p4, p5, p2}, Ln2/w3;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 24
    :goto_1
    iput-object p1, p0, Ln2/n;->f:Lcom/google/android/gms/measurement/internal/zzau;

    return-void
.end method


# virtual methods
.method public final a(Ln2/K1;J)Ln2/n;
    .locals 11

    new-instance v10, Ln2/n;

    iget-wide v5, p0, Ln2/n;->d:J

    iget-object v9, p0, Ln2/n;->f:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v2, p0, Ln2/n;->c:Ljava/lang/String;

    iget-object v3, p0, Ln2/n;->a:Ljava/lang/String;

    iget-object v4, p0, Ln2/n;->b:Ljava/lang/String;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Ln2/n;-><init>(Ln2/K1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzau;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ln2/n;->f:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event{appId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln2/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln2/n;->b:Ljava/lang/String;

    const-string v3, "\', params="

    const-string v4, "}"

    invoke-static {v1, v2, v3, v0, v4}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

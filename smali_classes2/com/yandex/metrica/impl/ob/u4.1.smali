.class public Lcom/yandex/metrica/impl/ob/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/u4$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/G9;

.field private final b:Lcom/yandex/metrica/impl/ob/I8;

.field private c:Lcom/yandex/metrica/impl/ob/v6;

.field private d:Lcom/yandex/metrica/impl/ob/t8;

.field private final e:Lcom/yandex/metrica/impl/ob/ln;

.field private final f:Lcom/yandex/metrica/impl/ob/A;

.field private final g:Lcom/yandex/metrica/impl/ob/i4;

.field private h:Lcom/yandex/metrica/impl/ob/u4$a;

.field private final i:Lcom/yandex/metrica/impl/ob/Om;

.field private final j:I

.field private k:J

.field private l:J

.field private m:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/G9;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/v6;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/A;Lcom/yandex/metrica/impl/ob/ln;ILcom/yandex/metrica/impl/ob/u4$a;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/I8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/t8;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/u4;->f:Lcom/yandex/metrica/impl/ob/A;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/u4;->e:Lcom/yandex/metrica/impl/ob/ln;

    iput p7, p0, Lcom/yandex/metrica/impl/ob/u4;->j:I

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/u4;->g:Lcom/yandex/metrica/impl/ob/i4;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/u4;->i:Lcom/yandex/metrica/impl/ob/Om;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/u4;->h:Lcom/yandex/metrica/impl/ob/u4$a;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/G9;->b(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/u4;->k:J

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/G9;->k()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/u4;->l:J

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/G9;->h()I

    move-result p1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/u4;->m:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/u4;->l:J

    return-wide v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->c(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/p6;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G9;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/k0;

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->f:Lcom/yandex/metrica/impl/ob/A;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/A;->a()Lcom/yandex/metrica/impl/ob/A$a;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->e:Lcom/yandex/metrica/impl/ob/ln;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ln;->a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/kn;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/t8;

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/kn;->a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/jn;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result v3

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/u4;->g:Lcom/yandex/metrica/impl/ob/i4;

    move-object v4, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/t8;->a(Lcom/yandex/metrica/impl/ob/jn;ILcom/yandex/metrica/impl/ob/w6;Lcom/yandex/metrica/impl/ob/A$a;Lcom/yandex/metrica/impl/ob/i4;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->h:Lcom/yandex/metrica/impl/ob/u4$a;

    check-cast p1, Lcom/yandex/metrica/impl/ob/g4$a;

    .line 13
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/g4$a;->a:Lcom/yandex/metrica/impl/ob/m2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/m2;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/u4;->j:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/u4;->m:I

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/G9;->a(I)Lcom/yandex/metrica/impl/ob/G9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->b(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    return-void
.end method

.method public c(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->b(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    .line 2
    iget p1, p0, Lcom/yandex/metrica/impl/ob/u4;->j:I

    iput p1, p0, Lcom/yandex/metrica/impl/ob/u4;->m:I

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/G9;->a(I)Lcom/yandex/metrica/impl/ob/G9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/u4;->m:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/u4;->j:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->b(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->i:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/u4;->k:J

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/G9;->c(J)Lcom/yandex/metrica/impl/ob/G9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public d()Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->i:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/u4;->k:J

    sub-long/2addr v0, v2

    .line 5
    sget-wide v2, Lcom/yandex/metrica/impl/ob/s6;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->b(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->i:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/u4;->l:J

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/G9;->e(J)Lcom/yandex/metrica/impl/ob/G9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public f(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->f(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    return-void
.end method

.class Lcom/yandex/metrica/impl/ob/e4$c;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/te;

.field private final c:Lcom/yandex/metrica/impl/ob/G9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/te;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->f()Lcom/yandex/metrica/impl/ob/G9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/G9;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    new-instance v0, Lcom/yandex/metrica/impl/ob/y6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/G9;

    const-string v2, "background"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y6;-><init>(Lcom/yandex/metrica/impl/ob/G9;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/te;->c(J)J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/y6;->d(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v1, v6, v7}, Lcom/yandex/metrica/impl/ob/te;->a(J)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/y6;->a(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/te;->b(J)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-eqz v1, :cond_2

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/y6;->c(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/te;->d(J)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/y6;->e(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/y6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/G9;

    const-string v8, "foreground"

    invoke-direct {v0, v1, v8}, Lcom/yandex/metrica/impl/ob/y6;-><init>(Lcom/yandex/metrica/impl/ob/G9;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/te;->g(J)J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/y6;->d(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/te;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/y6;->a(Z)Lcom/yandex/metrica/impl/ob/y6;

    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v1, v6, v7}, Lcom/yandex/metrica/impl/ob/te;->e(J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y6;->a(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/te;->f(J)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y6;->c(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/te;->h(J)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y6;->e(J)Lcom/yandex/metrica/impl/ob/y6;

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/te;->f()Lcom/yandex/metrica/impl/ob/A$a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/G9;->a(Lcom/yandex/metrica/impl/ob/A$a;)Lcom/yandex/metrica/impl/ob/G9;

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/te;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/G9;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/G9;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;

    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v0, v6, v7}, Lcom/yandex/metrica/impl/ob/te;->i(J)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v2, v6, v7}, Lcom/yandex/metrica/impl/ob/G9;->b(J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/G9;->c(J)Lcom/yandex/metrica/impl/ob/G9;

    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/te;->h()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->c:Lcom/yandex/metrica/impl/ob/G9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$c;->b:Lcom/yandex/metrica/impl/ob/te;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/te;->g()Z

    move-result v0

    return v0
.end method

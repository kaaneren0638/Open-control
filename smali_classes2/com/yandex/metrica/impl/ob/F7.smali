.class public Lcom/yandex/metrica/impl/ob/F7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/p7;",
        "Lcom/yandex/metrica/impl/ob/Lf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/E7;

.field private final b:Lcom/yandex/metrica/impl/ob/r7;

.field private final c:Lcom/yandex/metrica/impl/ob/t7;

.field private final d:Lcom/yandex/metrica/impl/ob/B7;

.field private final e:Lcom/yandex/metrica/impl/ob/y7;

.field private final f:Lcom/yandex/metrica/impl/ob/z7;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/E7;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/E7;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/r7;

    new-instance v0, Lcom/yandex/metrica/impl/ob/D7;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/D7;-><init>()V

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/r7;-><init>(Lcom/yandex/metrica/impl/ob/D7;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/t7;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/t7;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/B7;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/B7;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/y7;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/y7;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/z7;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/z7;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/F7;-><init>(Lcom/yandex/metrica/impl/ob/E7;Lcom/yandex/metrica/impl/ob/r7;Lcom/yandex/metrica/impl/ob/t7;Lcom/yandex/metrica/impl/ob/B7;Lcom/yandex/metrica/impl/ob/y7;Lcom/yandex/metrica/impl/ob/z7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/E7;Lcom/yandex/metrica/impl/ob/r7;Lcom/yandex/metrica/impl/ob/t7;Lcom/yandex/metrica/impl/ob/B7;Lcom/yandex/metrica/impl/ob/y7;Lcom/yandex/metrica/impl/ob/z7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/F7;->b:Lcom/yandex/metrica/impl/ob/r7;

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/F7;->a:Lcom/yandex/metrica/impl/ob/E7;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/F7;->c:Lcom/yandex/metrica/impl/ob/t7;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/F7;->d:Lcom/yandex/metrica/impl/ob/B7;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/F7;->e:Lcom/yandex/metrica/impl/ob/y7;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/F7;->f:Lcom/yandex/metrica/impl/ob/z7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p7;)Lcom/yandex/metrica/impl/ob/Lf;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Lf;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/p7;->a:Lcom/yandex/metrica/impl/ob/n7;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/F7;->a:Lcom/yandex/metrica/impl/ob/E7;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/E7;->a(Lcom/yandex/metrica/impl/ob/n7;)Lcom/yandex/metrica/impl/ob/Qf;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->b:Lcom/yandex/metrica/impl/ob/Qf;

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/p7;->b:Lcom/yandex/metrica/impl/ob/e7;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/F7;->b:Lcom/yandex/metrica/impl/ob/r7;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/r7;->a(Lcom/yandex/metrica/impl/ob/e7;)Lcom/yandex/metrica/impl/ob/If;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->c:Lcom/yandex/metrica/impl/ob/If;

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/p7;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/F7;->d:Lcom/yandex/metrica/impl/ob/B7;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/B7;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/Of;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->f:[Lcom/yandex/metrica/impl/ob/Of;

    .line 10
    :cond_2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/p7;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 11
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->d:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F7;->c:Lcom/yandex/metrica/impl/ob/t7;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/p7;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Z1;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->e:I

    .line 13
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/p7;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F7;->e:Lcom/yandex/metrica/impl/ob/y7;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/p7;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/y7;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->i:[B

    .line 15
    :cond_4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/p7;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/p7;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Lf;->j:[B

    .line 17
    :cond_5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/p7;->f:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/F7;->f:Lcom/yandex/metrica/impl/ob/z7;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/p7;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/z7;->a(Ljava/util/Map;)[Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/Lf;->k:[Lcom/yandex/metrica/impl/ob/Kf;

    :cond_6
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Lf;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/p7;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/F7;->a(Lcom/yandex/metrica/impl/ob/p7;)Lcom/yandex/metrica/impl/ob/Lf;

    move-result-object p1

    return-object p1
.end method

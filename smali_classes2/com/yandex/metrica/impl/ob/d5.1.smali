.class public Lcom/yandex/metrica/impl/ob/d5;
.super Lcom/yandex/metrica/impl/ob/f5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/f5<",
        "Lcom/yandex/metrica/impl/ob/s5;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Y5;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            "Lcom/yandex/metrica/impl/ob/R5<",
            "Lcom/yandex/metrica/impl/ob/s5;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/N5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/f5;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Y5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    new-instance p1, Lcom/yandex/metrica/impl/ob/N5;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/N5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d5;->c:Lcom/yandex/metrica/impl/ob/N5;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d5;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d5;->b:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            "Lcom/yandex/metrica/impl/ob/R5<",
            "Lcom/yandex/metrica/impl/ob/s5;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->O:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/M5;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/M5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->Q:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/b6;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/b6;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/V5;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/V5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/T5;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/T5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    .line 6
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->g:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->H:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->L:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->z:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->y:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->R:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->S:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/X5;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/X5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->p:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/U5;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/U5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->q:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/a6;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    .line 15
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Y5;->l()Lcom/yandex/metrica/impl/ob/A5;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/a6;-><init>(Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/s5;)V

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->I:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/a6;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    .line 18
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Y5;->l()Lcom/yandex/metrica/impl/ob/A5;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/a6;-><init>(Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/s5;)V

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->r:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Q5;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Q5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->J:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Q5;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Q5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->M:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/P5;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/P5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->K:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/a6;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    .line 24
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Y5;->l()Lcom/yandex/metrica/impl/ob/A5;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/a6;-><init>(Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/s5;)V

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->E:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/d6;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/d6;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lcom/yandex/metrica/impl/ob/c6;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/c6;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    .line 28
    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->D:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->G:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->F:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->N:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->t:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/S5;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/S5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->i:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Z5;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Z5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->j:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/a6;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    .line 35
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Y5;->o()Lcom/yandex/metrica/impl/ob/E5;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/a6;-><init>(Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/s5;)V

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->B:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/a6;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    .line 38
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Y5;->d()Lcom/yandex/metrica/impl/ob/q5;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/a6;-><init>(Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/s5;)V

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->C:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/a6;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    .line 41
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Y5;->c()Lcom/yandex/metrica/impl/ob/p5;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/a6;-><init>(Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/s5;)V

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->k:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->l:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/a6;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    .line 45
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Y5;->w()Lcom/yandex/metrica/impl/ob/L5;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/a6;-><init>(Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/s5;)V

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->m:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->n:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->u:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->X:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->Y:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->Z:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->o:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->b0:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->c0:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/c5;
    .locals 2

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d5;->c:Lcom/yandex/metrica/impl/ob/N5;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/N5;->a(Lcom/yandex/metrica/impl/ob/k1;Ljava/util/List;)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d5;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/R5;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/R5;->a(Ljava/util/List;)V

    .line 63
    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/c5;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/c5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k1;Lcom/yandex/metrica/impl/ob/R5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/k1;",
            "Lcom/yandex/metrica/impl/ob/R5<",
            "Lcom/yandex/metrica/impl/ob/s5;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d5;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Y5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d5;->a:Lcom/yandex/metrica/impl/ob/Y5;

    return-object v0
.end method

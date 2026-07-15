.class public Lcom/yandex/mobile/ads/impl/n71$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/n71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/mobile/ads/impl/h71;",
            "Lcom/yandex/mobile/ads/impl/m71;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->a:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->b:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->c:I

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->d:I

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->i:I

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->k:Z

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->l:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->m:I

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/n71$a;->n:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 12
    iput v1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->o:I

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->p:I

    .line 14
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->q:I

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->r:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->s:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 17
    iput v1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->t:I

    .line 18
    iput v1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->u:I

    .line 19
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->w:Z

    .line 21
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n71$a;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/n71$a;->a(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/n71$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 28
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/n71;->A:Lcom/yandex/mobile/ads/impl/n71;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/n71;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->a:I

    const/4 v0, 0x7

    .line 29
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/yandex/mobile/ads/impl/n71;->b:I

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->b:I

    const/16 v0, 0x8

    .line 31
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/yandex/mobile/ads/impl/n71;->c:I

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->c:I

    const/16 v0, 0x9

    .line 33
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/yandex/mobile/ads/impl/n71;->d:I

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->d:I

    const/16 v0, 0xa

    .line 35
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/yandex/mobile/ads/impl/n71;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->e:I

    const/16 v0, 0xb

    .line 36
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/yandex/mobile/ads/impl/n71;->f:I

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->f:I

    const/16 v0, 0xc

    .line 38
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/yandex/mobile/ads/impl/n71;->g:I

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->g:I

    const/16 v0, 0xd

    .line 40
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/yandex/mobile/ads/impl/n71;->h:I

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->h:I

    const/16 v0, 0xe

    .line 42
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/yandex/mobile/ads/impl/n71;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->i:I

    const/16 v0, 0xf

    .line 43
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/yandex/mobile/ads/impl/n71;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->j:I

    const/16 v0, 0x10

    .line 44
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/n71;->k:Z

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->k:Z

    const/16 v0, 0x11

    .line 46
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 47
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/kf0;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->l:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    const/16 v0, 0x19

    .line 49
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/yandex/mobile/ads/impl/n71;->m:I

    .line 50
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->m:I

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 52
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/kf0;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71$a;->a([Ljava/lang/String;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->n:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/yandex/mobile/ads/impl/n71;->o:I

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->o:I

    const/16 v0, 0x12

    .line 56
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/yandex/mobile/ads/impl/n71;->p:I

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->p:I

    const/16 v0, 0x13

    .line 58
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/yandex/mobile/ads/impl/n71;->q:I

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->q:I

    const/16 v0, 0x14

    .line 60
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 61
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/kf0;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->r:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    const/4 v0, 0x3

    .line 63
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 64
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/kf0;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71$a;->a([Ljava/lang/String;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->s:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/yandex/mobile/ads/impl/n71;->t:I

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->t:I

    const/16 v0, 0x1a

    .line 68
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/yandex/mobile/ads/impl/n71;->u:I

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->u:I

    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/n71;->v:Z

    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->v:Z

    const/16 v0, 0x15

    .line 72
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/n71;->w:Z

    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->w:Z

    const/16 v0, 0x16

    .line 74
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/n71;->x:Z

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->x:Z

    const/16 v0, 0x17

    .line 76
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/wf$a;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/xf;->a(Lcom/yandex/mobile/ads/impl/wf$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    .line 79
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->y:Ljava/util/HashMap;

    move v1, v2

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/m71;

    .line 82
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n71$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/h71;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    .line 83
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n71;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/kf0;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->z:Ljava/util/HashSet;

    .line 85
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 86
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n71$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->a:I

    return p0
.end method

.method private static a([Ljava/lang/String;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    sget v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->c:I

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;-><init>()V

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/da1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/n71$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/n71$a;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->l:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->m:I

    return p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/n71$a;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->n:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/n71$a;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->r:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/n71$a;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->s:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->t:I

    return p0
.end method

.method public static synthetic m(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->c:I

    return p0
.end method

.method public static synthetic n(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->u:I

    return p0
.end method

.method public static synthetic o(Lcom/yandex/mobile/ads/impl/n71$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->v:Z

    return p0
.end method

.method public static synthetic p(Lcom/yandex/mobile/ads/impl/n71$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->w:Z

    return p0
.end method

.method public static synthetic q(Lcom/yandex/mobile/ads/impl/n71$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->x:Z

    return p0
.end method

.method public static synthetic r(Lcom/yandex/mobile/ads/impl/n71$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic s(Lcom/yandex/mobile/ads/impl/n71$a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->z:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic t(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->d:I

    return p0
.end method

.method public static synthetic u(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->e:I

    return p0
.end method

.method public static synthetic v(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->f:I

    return p0
.end method

.method public static synthetic w(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->g:I

    return p0
.end method

.method public static synthetic x(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->h:I

    return p0
.end method

.method public static synthetic y(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->i:I

    return p0
.end method

.method public static synthetic z(Lcom/yandex/mobile/ads/impl/n71$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->j:I

    return p0
.end method


# virtual methods
.method public a(II)Lcom/yandex/mobile/ads/impl/n71$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->i:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/n71$a;->j:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->k:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n71$a;->t:I

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n71$a;->s:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/da1;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/n71$a;->a(II)Lcom/yandex/mobile/ads/impl/n71$a;

    return-void
.end method

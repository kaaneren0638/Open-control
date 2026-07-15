.class final Lcom/yandex/mobile/ads/impl/qc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qc0$a;,
        Lcom/yandex/mobile/ads/impl/qc0$b;,
        Lcom/yandex/mobile/ads/impl/qc0$c;,
        Lcom/yandex/mobile/ads/impl/qc0$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gr0;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/yandex/mobile/ads/impl/hc0;",
            "Lcom/yandex/mobile/ads/impl/qc0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;

.field private final e:Lcom/yandex/mobile/ads/impl/qc0$d;

.field private final f:Lcom/yandex/mobile/ads/impl/oc0$a;

.field private final g:Lcom/yandex/mobile/ads/exo/drm/f$a;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/mobile/ads/impl/qc0$c;",
            "Lcom/yandex/mobile/ads/impl/qc0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;

.field private j:Lcom/yandex/mobile/ads/impl/i11;

.field private k:Z

.field private l:Lcom/yandex/mobile/ads/impl/g81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qc0$d;Lcom/yandex/mobile/ads/impl/w8;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/gr0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qc0;->a:Lcom/yandex/mobile/ads/impl/gr0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->e:Lcom/yandex/mobile/ads/impl/qc0$d;

    new-instance p1, Lcom/yandex/mobile/ads/impl/i11$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/i11$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->j:Lcom/yandex/mobile/ads/impl/i11;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/yandex/mobile/ads/impl/oc0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/oc0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->f:Lcom/yandex/mobile/ads/impl/oc0$a;

    new-instance p4, Lcom/yandex/mobile/ads/exo/drm/f$a;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/exo/drm/f$a;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qc0;->g:Lcom/yandex/mobile/ads/exo/drm/f$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->i:Ljava/util/HashSet;

    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/oc0$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/oc0;)V

    invoke-virtual {p4, p3, p2}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/drm/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/qc0;)Lcom/yandex/mobile/ads/impl/oc0$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qc0;->f:Lcom/yandex/mobile/ads/impl/oc0$a;

    return-object p0
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/v61;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->e:Lcom/yandex/mobile/ads/impl/qc0$d;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ts;->h()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/qc0$c;)V
    .locals 5

    .line 133
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/qc0$c;->a:Lcom/yandex/mobile/ads/impl/ka0;

    .line 134
    new-instance v1, Lcom/yandex/mobile/ads/impl/W3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/W3;-><init>(Lcom/yandex/mobile/ads/impl/qc0;)V

    .line 135
    new-instance v2, Lcom/yandex/mobile/ads/impl/qc0$a;

    invoke-direct {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/qc0$a;-><init>(Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/qc0$c;)V

    .line 136
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qc0;->h:Ljava/util/HashMap;

    new-instance v4, Lcom/yandex/mobile/ads/impl/qc0$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qc0$b;-><init>(Lcom/yandex/mobile/ads/impl/ka0;Lcom/yandex/mobile/ads/impl/nc0$c;Lcom/yandex/mobile/ads/impl/qc0$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 137
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/da1;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    .line 138
    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/je;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/oc0;)V

    .line 139
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/da1;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 140
    invoke-virtual {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/je;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/drm/f;)V

    .line 141
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->l:Lcom/yandex/mobile/ads/impl/g81;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qc0;->a:Lcom/yandex/mobile/ads/impl/gr0;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/je;->a(Lcom/yandex/mobile/ads/impl/nc0$c;Lcom/yandex/mobile/ads/impl/g81;Lcom/yandex/mobile/ads/impl/gr0;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/v61;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qc0;->a(Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/v61;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/qc0;)Lcom/yandex/mobile/ads/exo/drm/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qc0;->g:Lcom/yandex/mobile/ads/exo/drm/f$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/u8;J)Lcom/yandex/mobile/ads/impl/ja0;
    .locals 3

    .line 84
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 85
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    .line 87
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/nc0$b;->b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qc0$b;

    if-eqz v1, :cond_0

    .line 93
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->b:Lcom/yandex/mobile/ads/impl/nc0$c;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/nc0;->c(Lcom/yandex/mobile/ads/impl/nc0$c;)V

    .line 94
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->a:Lcom/yandex/mobile/ads/impl/ka0;

    .line 96
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ka0;->b(Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/u8;J)Lcom/yandex/mobile/ads/impl/ja0;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qc0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qc0;->i:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 99
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 101
    iget-object p4, p3, Lcom/yandex/mobile/ads/impl/qc0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 102
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/qc0;->h:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/qc0$b;

    if-eqz p3, :cond_2

    .line 103
    iget-object p4, p3, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/qc0$b;->b:Lcom/yandex/mobile/ads/impl/nc0$c;

    invoke-interface {p4, p3}, Lcom/yandex/mobile/ads/impl/nc0;->b(Lcom/yandex/mobile/ads/impl/nc0$c;)V

    .line 104
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/v61;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/v61;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 130
    iput v1, v2, Lcom/yandex/mobile/ads/impl/qc0$c;->d:I

    .line 131
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/qc0$c;->a:Lcom/yandex/mobile/ads/impl/ka0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ka0;->f()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v61;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qc0;->j:Lcom/yandex/mobile/ads/impl/i11;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/i11;)V

    return-object v0
.end method

.method public final a(IILcom/yandex/mobile/ads/impl/i11;)Lcom/yandex/mobile/ads/impl/v61;
    .locals 5

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 50
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 52
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qc0;->j:Lcom/yandex/mobile/ads/impl/i11;

    sub-int/2addr p2, v0

    :goto_1
    if-lt p2, p1, :cond_3

    .line 53
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->d:Ljava/util/HashMap;

    iget-object v2, p3, Lcom/yandex/mobile/ads/impl/qc0$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p3, Lcom/yandex/mobile/ads/impl/qc0$c;->a:Lcom/yandex/mobile/ads/impl/ka0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ka0;->f()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->b()I

    move-result v1

    neg-int v1, v1

    move v2, p2

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 59
    iget v4, v3, Lcom/yandex/mobile/ads/impl/qc0$c;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/yandex/mobile/ads/impl/qc0$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 60
    :cond_1
    iput-boolean v0, p3, Lcom/yandex/mobile/ads/impl/qc0$c;->e:Z

    .line 61
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->k:Z

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p3, Lcom/yandex/mobile/ads/impl/qc0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->h:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qc0$b;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->b:Lcom/yandex/mobile/ads/impl/nc0$c;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/impl/nc0$c;)V

    .line 67
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->c:Lcom/yandex/mobile/ads/impl/qc0$a;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/impl/oc0;)V

    .line 68
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->c:Lcom/yandex/mobile/ads/impl/qc0$a;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/exo/drm/f;)V

    .line 69
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qc0;->a()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/List;Lcom/yandex/mobile/ads/impl/i11;)Lcom/yandex/mobile/ads/impl/v61;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc0$c;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/i11;",
            ")",
            "Lcom/yandex/mobile/ads/impl/v61;"
        }
    .end annotation

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qc0;->j:Lcom/yandex/mobile/ads/impl/i11;

    move p3, p1

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qc0$c;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 26
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 27
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/qc0$c;->a:Lcom/yandex/mobile/ads/impl/ka0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ka0;->f()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v3

    .line 28
    iget v2, v2, Lcom/yandex/mobile/ads/impl/qc0$c;->d:I

    .line 29
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v61;->b()I

    move-result v3

    add-int/2addr v3, v2

    .line 30
    iput v3, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->d:I

    .line 31
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->e:Z

    .line 32
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 33
    :cond_0
    iput v1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->d:I

    .line 34
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->e:Z

    .line 35
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    :goto_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->a:Lcom/yandex/mobile/ads/impl/ka0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ka0;->f()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->b()I

    move-result v1

    move v2, p3

    .line 38
    :goto_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 40
    iget v4, v3, Lcom/yandex/mobile/ads/impl/qc0$c;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/yandex/mobile/ads/impl/qc0$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->k:Z

    if-eqz v1, :cond_3

    .line 44
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qc0;->a(Lcom/yandex/mobile/ads/impl/qc0$c;)V

    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qc0$b;

    if-eqz v0, :cond_3

    .line 48
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/qc0$b;->b:Lcom/yandex/mobile/ads/impl/nc0$c;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/nc0;->b(Lcom/yandex/mobile/ads/impl/nc0$c;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qc0;->a()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i11;)Lcom/yandex/mobile/ads/impl/v61;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 72
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/i11;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 73
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/i11;->d()Lcom/yandex/mobile/ads/impl/i11$a;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/i11$a;->b(I)Lcom/yandex/mobile/ads/impl/i11$a;

    move-result-object p1

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->j:Lcom/yandex/mobile/ads/impl/i11;

    .line 76
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qc0;->a()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/i11;)Lcom/yandex/mobile/ads/impl/v61;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc0$c;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/i11;",
            ")",
            "Lcom/yandex/mobile/ads/impl/v61;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qc0;->d:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/qc0$c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/qc0$c;->a:Lcom/yandex/mobile/ads/impl/ka0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ka0;->f()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v61;->b()I

    move-result v3

    neg-int v3, v3

    move v4, v0

    .line 8
    :goto_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 9
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 10
    iget v6, v5, Lcom/yandex/mobile/ads/impl/qc0$c;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lcom/yandex/mobile/ads/impl/qc0$c;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, v2, Lcom/yandex/mobile/ads/impl/qc0$c;->e:Z

    .line 12
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/qc0;->k:Z

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/qc0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qc0;->h:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qc0$b;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/qc0$b;->b:Lcom/yandex/mobile/ads/impl/nc0$c;

    invoke-interface {v4, v5}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/impl/nc0$c;)V

    .line 18
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/qc0$b;->c:Lcom/yandex/mobile/ads/impl/qc0$a;

    invoke-interface {v4, v5}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/impl/oc0;)V

    .line 19
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/qc0$b;->c:Lcom/yandex/mobile/ads/impl/qc0$a;

    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/exo/drm/f;)V

    .line 20
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qc0;->i:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qc0;->a(ILjava/util/List;Lcom/yandex/mobile/ads/impl/i11;)Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g81;)V
    .locals 3

    .line 77
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 78
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->l:Lcom/yandex/mobile/ads/impl/g81;

    const/4 p1, 0x0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 81
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qc0;->a(Lcom/yandex/mobile/ads/impl/qc0$c;)V

    .line 82
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qc0;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qc0;->k:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hc0;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->c:Ljava/util/IdentityHashMap;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->a:Lcom/yandex/mobile/ads/impl/ka0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ka0;->a(Lcom/yandex/mobile/ads/impl/hc0;)V

    .line 109
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ja0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ja0;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 112
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qc0$c;

    .line 114
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qc0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qc0;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qc0$b;

    if-eqz v1, :cond_1

    .line 116
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->b:Lcom/yandex/mobile/ads/impl/nc0$c;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/nc0;->b(Lcom/yandex/mobile/ads/impl/nc0$c;)V

    .line 117
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 118
    :cond_2
    iget-boolean p1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/qc0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->h:Ljava/util/HashMap;

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/qc0$b;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/qc0$b;->b:Lcom/yandex/mobile/ads/impl/nc0$c;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/impl/nc0$c;)V

    .line 123
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/qc0$b;->c:Lcom/yandex/mobile/ads/impl/qc0$a;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/impl/oc0;)V

    .line 124
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qc0$b;->c:Lcom/yandex/mobile/ads/impl/qc0$a;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/exo/drm/f;)V

    .line 125
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qc0;->i:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->k:Z

    return v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/v61;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->j:Lcom/yandex/mobile/ads/impl/i11;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qc0;->a()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qc0$b;

    :try_start_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->b:Lcom/yandex/mobile/ads/impl/nc0$c;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/impl/nc0$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->c:Lcom/yandex/mobile/ads/impl/qc0$a;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/impl/oc0;)V

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->a:Lcom/yandex/mobile/ads/impl/nc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/qc0$b;->c:Lcom/yandex/mobile/ads/impl/qc0$a;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/nc0;->a(Lcom/yandex/mobile/ads/exo/drm/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qc0;->k:Z

    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kn$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ki;

.field private final b:Lcom/yandex/mobile/ads/impl/v61$b;

.field private final c:Lcom/yandex/mobile/ads/impl/v61$d;

.field private final d:Lcom/yandex/mobile/ads/impl/kn$a;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/x8$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/r80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r80<",
            "Lcom/yandex/mobile/ads/impl/x8;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/mobile/ads/impl/dr0;

.field private h:Lcom/yandex/mobile/ads/impl/my;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ki;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ki;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->a:Lcom/yandex/mobile/ads/impl/ki;

    new-instance v0, Lcom/yandex/mobile/ads/impl/r80;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/da1;->c()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lch/qos/logback/classic/spi/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/r80;-><init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/r80$b;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->f:Lcom/yandex/mobile/ads/impl/r80;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v61$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn;->b:Lcom/yandex/mobile/ads/impl/v61$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/v61$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v61$d;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->c:Lcom/yandex/mobile/ads/impl/v61$d;

    new-instance v0, Lcom/yandex/mobile/ads/impl/kn$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kn$a;-><init>(Lcom/yandex/mobile/ads/impl/v61$b;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Object;JLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Object;JLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic B(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/kn;->d(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic C(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/util/List;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/util/List;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic D(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic E(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic F(Lcom/yandex/mobile/ads/impl/x8$a;IJLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p2, p3, p1, p4}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;JILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic G(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic H(Lcom/yandex/mobile/ads/impl/x8$a;IZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;ZILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic I(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic J(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic K(Lcom/yandex/mobile/ads/impl/x8$a;IILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;IILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic L(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic M(Lcom/yandex/mobile/ads/impl/x8$a;ZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->c(Lcom/yandex/mobile/ads/impl/x8$a;ZLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic N(Lcom/yandex/mobile/ads/impl/x8$a;IZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ZILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic O(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic P(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic Q(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic R(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic S(Lcom/yandex/mobile/ads/impl/x8$a;JLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;JLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic T(Lcom/yandex/mobile/ads/impl/x8$a;ZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;ZLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic U(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic V(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic W(Lcom/yandex/mobile/ads/impl/x8$a;IZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;IZLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic X(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/kn;->e(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic Y(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic Z(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn;->b:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 132
    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/v61;ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    return-object p1

    .line 133
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentMediaItemIndex()I

    move-result p1

    .line 134
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v61;->b()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 136
    :cond_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/v61;

    .line 137
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/v61;ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/x8;Lcom/yandex/mobile/ads/impl/qv;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/x8$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/x8$b;-><init>(Lcom/yandex/mobile/ads/impl/qv;Landroid/util/SparseArray;)V

    check-cast p2, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/fc0;->a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/x8$b;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;FLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;IILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;IJJLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;IJLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p4, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/impl/fc0;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;IZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;JILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;JLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/bc0;ILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/cm;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/fc0;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dc0;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dr0$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/e81;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Ljava/io/IOException;ZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 44
    check-cast p5, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {p5, p2}, Lcom/yandex/mobile/ads/impl/fc0;->a(Lcom/yandex/mobile/ads/impl/dc0;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 87
    check-cast p2, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/fc0;->a(Lcom/yandex/mobile/ads/impl/wf1;)V

    .line 88
    iget p0, p1, Lcom/yandex/mobile/ads/impl/wf1;->a:I

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 64
    check-cast p2, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/fc0;->a(Lcom/yandex/mobile/ads/impl/wq0;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/zq0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Object;JLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/util/List;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;ZILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8$a;ZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/x8;Lcom/yandex/mobile/ads/impl/qv;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic a0(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;IJJLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 25
    check-cast p6, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {p6, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fc0;->a(Lcom/yandex/mobile/ads/impl/x8$a;IJ)V

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;ZILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/x8$a;ZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/x8;Lcom/yandex/mobile/ads/impl/qv;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8;Lcom/yandex/mobile/ads/impl/qv;)V

    return-void
.end method

.method public static synthetic b0(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Ljava/io/IOException;ZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Ljava/io/IOException;ZLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/fc0;->a(Lcom/yandex/mobile/ads/impl/ym;)V

    return-void
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/x8$a;ZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic c0(Lcom/yandex/mobile/ads/impl/x8$a;ZLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ZLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method private static synthetic d(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic d(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic d(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic d(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic d0(Lcom/yandex/mobile/ads/impl/x8$a;IJLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;IJLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method private e()Lcom/yandex/mobile/ads/impl/x8$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kn$a;->d()Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    return-object v0
.end method

.method private e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    .line 6
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/v61;ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v61;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object p2, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/v61;

    :goto_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/v61;ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic e(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic e0(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/H4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/H4;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->f:Lcom/yandex/mobile/ads/impl/r80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r80;->b()V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/kn;->c(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic f0(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->d(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->c(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic g0(Lcom/yandex/mobile/ads/impl/x8$a;IJJLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;IJJLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/kn;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->f()V

    return-void
.end method

.method public static synthetic h0(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->d(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic i0(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/x8$a;FLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;FLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic j0(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/zq0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/zq0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dr0$a;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dr0$a;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic l(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic m(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic n(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic o(Lcom/yandex/mobile/ads/impl/x8$a;IJJLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;IJJLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic p(Lcom/yandex/mobile/ads/impl/kn;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/x8;Lcom/yandex/mobile/ads/impl/qv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/x8;Lcom/yandex/mobile/ads/impl/qv;)V

    return-void
.end method

.method public static synthetic q(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic r(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic s(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kn;->c(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic t(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic u(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->d(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic v(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic w(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/e81;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/e81;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic x(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->c(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic y(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->c(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public static synthetic z(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/cm;Lcom/yandex/mobile/ads/impl/x8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/cm;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v61;ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 108
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->a:Lcom/yandex/mobile/ads/impl/ki;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ki;->c()J

    move-result-wide v2

    .line 109
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 110
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/v61;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 111
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 112
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    .line 113
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 114
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 115
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    if-ne v1, v9, :cond_5

    .line 116
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 117
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->c:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 119
    invoke-virtual {v4, v5, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object v1

    .line 120
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/v61$d;->m:J

    .line 121
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v7

    .line 122
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kn$a;->a()Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v11

    .line 123
    new-instance v16, Lcom/yandex/mobile/ads/impl/x8$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 124
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 125
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 126
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 127
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/dr0;->getTotalBufferedDuration()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lcom/yandex/mobile/ads/impl/x8$a;-><init>(JLcom/yandex/mobile/ads/impl/v61;ILcom/yandex/mobile/ads/impl/nc0$b;JLcom/yandex/mobile/ads/impl/v61;ILcom/yandex/mobile/ads/impl/nc0$b;JJ)V

    return-object v16
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kn$a;->b(Lcom/yandex/mobile/ads/impl/dr0;)V

    .line 51
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/yandex/mobile/ads/impl/U1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/U1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kn$a;->c()Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/yandex/mobile/ads/impl/P1;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/P1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;IJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 20
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v7

    .line 21
    new-instance v8, Lcom/yandex/mobile/ads/impl/Y1;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/Y1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    .line 102
    new-instance p2, Lcom/yandex/mobile/ads/impl/D4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/D4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/nc0$b;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/yandex/mobile/ads/impl/E1;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/E1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/dc0;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/yandex/mobile/ads/impl/J1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/J1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Object;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/yandex/mobile/ads/impl/E2;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/E2;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Ljava/io/IOException;Z)V
    .locals 6

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/yandex/mobile/ads/impl/Q1;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/Q1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/nc0$b;Ljava/lang/Exception;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    .line 100
    new-instance p2, Lcom/applovin/exoplayer2/a/y;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0, p3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/L1;

    invoke-direct {v1, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/L1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/applovin/exoplayer2/a/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc0;I)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/yandex/mobile/ads/impl/A2;

    invoke-direct {v1, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/A2;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/bc0;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cm;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/yandex/mobile/ads/impl/K1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/K1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/cm;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dp;)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/yandex/mobile/ads/impl/J1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/mobile/ads/impl/J1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dr0$a;)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/applovin/exoplayer2/a/t;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/impl/dr0;)V

    .line 68
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/yandex/mobile/ads/impl/W1;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/W1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/dr0$c;Lcom/yandex/mobile/ads/impl/dr0$c;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dr0;Landroid/os/Looper;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/impl/kn$a;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->a:Lcom/yandex/mobile/ads/impl/ki;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/ki;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/my;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->h:Lcom/yandex/mobile/ads/impl/my;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->f:Lcom/yandex/mobile/ads/impl/r80;

    new-instance v1, Lcom/applovin/exoplayer2/a/O;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/a/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/r80;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/r80$b;)Lcom/yandex/mobile/ads/impl/r80;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn;->f:Lcom/yandex/mobile/ads/impl/r80;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e81;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/applovin/exoplayer2/a/u;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ec0;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/applovin/exoplayer2/a/O;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fc0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->f:Lcom/yandex/mobile/ads/impl/r80;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r80;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 3

    .line 142
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ns;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ns;->h:Lcom/yandex/mobile/ads/impl/jc0;

    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/nc0$b;-><init>(Lcom/yandex/mobile/ads/impl/jc0;)V

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 146
    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/a/q;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/applovin/exoplayer2/a/L;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/x8$a;",
            "I",
            "Lcom/yandex/mobile/ads/impl/r80$a<",
            "Lcom/yandex/mobile/ads/impl/x8;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kn;->f:Lcom/yandex/mobile/ads/impl/r80;

    .line 105
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/r80;->a(ILcom/yandex/mobile/ads/impl/r80$a;)V

    .line 106
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r80;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kn$a;->c()Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/yandex/mobile/ads/impl/M1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/M1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/V1;

    invoke-direct {v1, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/V1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zq0;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/applovin/exoplayer2/a/t;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/applovin/exoplayer2/a/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/yandex/mobile/ads/impl/G2;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/G2;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/impl/X1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/X1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 29
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v7

    .line 30
    new-instance v8, Lcom/yandex/mobile/ads/impl/Z1;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/Z1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn;->g:Lcom/yandex/mobile/ads/impl/dr0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/dr0;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/applovin/exoplayer2/a/b0;

    invoke-direct {v1, p2, v0, p1}, Lcom/applovin/exoplayer2/a/b0;-><init>(ILcom/yandex/mobile/ads/impl/x8$a;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kn$a;->c()Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/yandex/mobile/ads/impl/O1;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/O1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kn$a;->b()Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 32
    new-instance v8, Lcom/yandex/mobile/ads/impl/D1;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/D1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/yandex/mobile/ads/impl/C5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/C5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/yandex/mobile/ads/impl/F2;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/F2;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 3

    .line 33
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ns;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ns;->h:Lcom/yandex/mobile/ads/impl/jc0;

    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/nc0$b;-><init>(Lcom/yandex/mobile/ads/impl/jc0;)V

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 37
    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/N1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/N1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/k;

    invoke-direct {v1, v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/applovin/exoplayer2/a/S;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 9
    new-instance v1, Lg5/c;

    invoke-direct {v1, v0, p1}, Lg5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/yandex/mobile/ads/impl/B1;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/B1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/R2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/R2;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/R1;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/R1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kn$a;->c()Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 15
    new-instance v1, LW3/q;

    invoke-direct {v1, v0, p1}, LW3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/D2;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/D2;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/x8$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->d:Lcom/yandex/mobile/ads/impl/kn$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kn$a;->a()Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->e(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object p1

    .line 7
    new-instance p2, Li4/l;

    invoke-direct {p2, p1}, Li4/l;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/ym;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/applovin/exoplayer2/a/K;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/exoplayer2/a/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/I1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/H1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/H1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/T1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/T1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/B2;

    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/B2;-><init>(ILcom/yandex/mobile/ads/impl/x8$a;Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/C2;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/C2;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/v;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lcom/applovin/exoplayer2/a/v;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kn;->d()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/H2;

    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/H2;-><init>(ILcom/yandex/mobile/ads/impl/x8$a;Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/G1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/G1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/C1;

    invoke-direct {v1, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/C1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn;->e()Lcom/yandex/mobile/ads/impl/x8$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/F1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/F1;-><init>(Lcom/yandex/mobile/ads/impl/x8$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/kn;->a(Lcom/yandex/mobile/ads/impl/x8$a;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn;->h:Lcom/yandex/mobile/ads/impl/my;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/my;

    new-instance v1, Lcom/yandex/mobile/ads/impl/S1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/S1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/my;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

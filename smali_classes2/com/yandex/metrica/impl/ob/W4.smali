.class public Lcom/yandex/metrica/impl/ob/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/W4$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/k0;

.field private final b:Lcom/yandex/metrica/impl/ob/X4;

.field private final c:Lcom/yandex/metrica/impl/ob/Z4;

.field private final d:Lcom/yandex/metrica/impl/ob/Mn;

.field private final e:Lcom/yandex/metrica/impl/ob/Mn;

.field private final f:Lcom/yandex/metrica/impl/ob/Om;

.field private final g:Lcom/yandex/metrica/impl/ob/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/W4$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/W4$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/W4;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X4;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/Mn;Lcom/yandex/metrica/impl/ob/Mn;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/W4;->b:Lcom/yandex/metrica/impl/ob/X4;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/W4;->c:Lcom/yandex/metrica/impl/ob/Z4;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/W4;->g:Lcom/yandex/metrica/impl/ob/i4;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/W4;->e:Lcom/yandex/metrica/impl/ob/Mn;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/W4;->d:Lcom/yandex/metrica/impl/ob/Mn;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/W4;->f:Lcom/yandex/metrica/impl/ob/Om;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf$d;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf$d;-><init>()V

    filled-new-array {v1}, [Lcom/yandex/metrica/impl/ob/Vf$d;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->c:Lcom/yandex/metrica/impl/ob/Z4;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Z4;->a()Lcom/yandex/metrica/impl/ob/Z4$a;

    move-result-object v2

    iget-wide v3, v2, Lcom/yandex/metrica/impl/ob/Z4$a;->a:J

    iput-wide v3, v1, Lcom/yandex/metrica/impl/ob/Vf$d;->b:J

    new-instance v3, Lcom/yandex/metrica/impl/ob/Vf$d$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Vf$d$b;-><init>()V

    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/Vf$d;->c:Lcom/yandex/metrica/impl/ob/Vf$d$b;

    const/4 v4, 0x2

    iput v4, v3, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    new-instance v4, Lcom/yandex/metrica/impl/ob/Vf$f;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Vf$f;-><init>()V

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Vf$d;->c:Lcom/yandex/metrica/impl/ob/Vf$d$b;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    iget-wide v4, v2, Lcom/yandex/metrica/impl/ob/Z4$a;->b:J

    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/Vf$f;->b:J

    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/i;->a(J)I

    move-result v4

    iput v4, v3, Lcom/yandex/metrica/impl/ob/Vf$f;->c:I

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Vf$d;->c:Lcom/yandex/metrica/impl/ob/Vf$d$b;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/W4;->b:Lcom/yandex/metrica/impl/ob/X4;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/dh;->l()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Vf$d$b;->c:Ljava/lang/String;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Vf$d$a;-><init>()V

    filled-new-array {v3}, [Lcom/yandex/metrica/impl/ob/Vf$d$a;

    move-result-object v4

    iput-object v4, v1, Lcom/yandex/metrica/impl/ob/Vf$d;->d:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    iget v1, v2, Lcom/yandex/metrica/impl/ob/Z4$a;->c:I

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->g:Lcom/yandex/metrica/impl/ob/i4;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/yandex/metrica/impl/ob/i4;->a(I)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->f:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v4

    iget-wide v1, v2, Lcom/yandex/metrica/impl/ob/Z4$a;->b:J

    sub-long/2addr v4, v1

    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    sget-object v1, Lcom/yandex/metrica/impl/ob/W4;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->e:Lcom/yandex/metrica/impl/ob/Mn;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Mn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k0;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->d:Lcom/yandex/metrica/impl/ob/Mn;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/Mn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    array-length v2, v2

    :goto_0
    sub-int/2addr v1, v2

    iput v1, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    :cond_3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    return-object v0
.end method

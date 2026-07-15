.class public final Lch/qos/logback/core/pattern/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lch/qos/logback/core/pattern/parser/b;

.field public static final e:Lch/qos/logback/core/pattern/parser/b;

.field public static final f:Lch/qos/logback/core/pattern/parser/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lch/qos/logback/core/pattern/parser/b;

    const/4 v1, 0x0

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2, v1}, Lch/qos/logback/core/pattern/parser/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lch/qos/logback/core/pattern/parser/b;->d:Lch/qos/logback/core/pattern/parser/b;

    new-instance v0, Lch/qos/logback/core/pattern/parser/b;

    const-string v2, "BARE"

    const/16 v3, 0x3ed

    invoke-direct {v0, v2, v3, v1}, Lch/qos/logback/core/pattern/parser/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lch/qos/logback/core/pattern/parser/b;->e:Lch/qos/logback/core/pattern/parser/b;

    new-instance v0, Lch/qos/logback/core/pattern/parser/b;

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2, v1}, Lch/qos/logback/core/pattern/parser/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lch/qos/logback/core/pattern/parser/b;->f:Lch/qos/logback/core/pattern/parser/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lch/qos/logback/core/pattern/parser/b;->a:I

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lch/qos/logback/core/pattern/parser/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lch/qos/logback/core/pattern/parser/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lch/qos/logback/core/pattern/parser/b;

    iget v1, p1, Lch/qos/logback/core/pattern/parser/b;->a:I

    iget v3, p0, Lch/qos/logback/core/pattern/parser/b;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lch/qos/logback/core/pattern/parser/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lch/qos/logback/core/pattern/parser/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lch/qos/logback/core/pattern/parser/b;->a:I

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lch/qos/logback/core/pattern/parser/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x25

    iget v1, p0, Lch/qos/logback/core/pattern/parser/b;->a:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v0, "OPTION"

    goto :goto_0

    :pswitch_1
    const-string v0, "COMPOSITE_KEYWORD"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIMPLE_KEYWORD"

    goto :goto_0

    :cond_0
    const-string v0, "FormatModifier"

    goto :goto_0

    :cond_1
    const-string v0, "LITERAL"

    goto :goto_0

    :cond_2
    const-string v0, "RIGHT_PARENTHESIS"

    goto :goto_0

    :cond_3
    const-string v0, "%"

    :goto_0
    const-string v1, "Token("

    iget-object v2, p0, Lch/qos/logback/core/pattern/parser/b;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v3, ", \""

    const-string v4, "\")"

    invoke-static {v1, v0, v3, v2, v4}, LI3/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

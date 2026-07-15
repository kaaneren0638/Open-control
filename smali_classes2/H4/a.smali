.class public final LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LH4/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/a;

    const-string v1, ""

    invoke-direct {v0, v1}, LH4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH4/a;->b:LH4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LH4/a;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LH4/a;

    iget-object v0, p0, LH4/a;->a:Ljava/lang/String;

    iget-object p1, p1, LH4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LH4/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

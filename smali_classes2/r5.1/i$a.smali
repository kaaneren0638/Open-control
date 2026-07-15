.class public final Lr5/i$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Lt5/a;",
        "Ljava/lang/Double;",
        "Lt5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lr5/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/i$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lr5/i$a;->d:Lr5/i$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt5/a;

    iget p1, p1, Lt5/a;->a:I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    ushr-int/lit8 p2, p1, 0x18

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, v1}, Lr5/l;->a(D)I

    move-result v0

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr p2, v1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, v0

    new-instance p2, Lt5/a;

    invoke-direct {p2, p1}, Lt5/a;-><init>(I)V

    return-object p2
.end method

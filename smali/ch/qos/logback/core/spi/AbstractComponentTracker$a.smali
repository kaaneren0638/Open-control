.class public final Lch/qos/logback/core/spi/AbstractComponentTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/qos/logback/core/spi/AbstractComponentTracker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/spi/AbstractComponentTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/spi/AbstractComponentTracker$e<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lch/qos/logback/core/spi/AbstractComponentTracker;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/spi/AbstractComponentTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$a;->a:Lch/qos/logback/core/spi/AbstractComponentTracker;

    return-void
.end method


# virtual methods
.method public final a(Lch/qos/logback/core/spi/AbstractComponentTracker$d;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/spi/AbstractComponentTracker$d<",
            "TC;>;J)Z"
        }
    .end annotation

    iget-object p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$a;->a:Lch/qos/logback/core/spi/AbstractComponentTracker;

    iget-object p2, p1, Lch/qos/logback/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    iget p1, p1, Lch/qos/logback/core/spi/AbstractComponentTracker;->maxComponents:I

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

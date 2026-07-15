.class public final Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->createExpiredFileFilter(Ljava/util/Date;)Ljava/io/FilenameFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$a;->b:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$a;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$a;->b:Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;

    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->access$000(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)Lch/qos/logback/core/rolling/helper/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lch/qos/logback/core/rolling/helper/a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->access$100(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)Lch/qos/logback/core/rolling/helper/RollingCalendar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->normalizeDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p2

    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->access$100(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)Lch/qos/logback/core/rolling/helper/RollingCalendar;

    move-result-object v0

    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->access$200(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover$a;->a:Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getEndOfNextNthPeriod(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;->access$100(Lch/qos/logback/core/rolling/helper/TimeBasedArchiveRemover;)Lch/qos/logback/core/rolling/helper/RollingCalendar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->normalizeDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

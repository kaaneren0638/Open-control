.class public abstract Lch/qos/logback/core/rolling/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lch/qos/logback/core/rolling/helper/FileProvider;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/rolling/helper/FileProvider;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Z
.end method

.class public final Lch/qos/logback/core/rolling/helper/Compressor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/rolling/helper/Compressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lch/qos/logback/core/rolling/helper/Compressor;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/Compressor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/Compressor$b;->f:Lch/qos/logback/core/rolling/helper/Compressor;

    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/Compressor$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lch/qos/logback/core/rolling/helper/Compressor$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lch/qos/logback/core/rolling/helper/Compressor$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/Compressor$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/Compressor$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/Compressor$b;->f:Lch/qos/logback/core/rolling/helper/Compressor;

    iget-object v3, p0, Lch/qos/logback/core/rolling/helper/Compressor$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lch/qos/logback/core/rolling/helper/Compressor;->compress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

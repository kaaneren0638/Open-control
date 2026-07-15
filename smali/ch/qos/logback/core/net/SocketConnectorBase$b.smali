.class public final Lch/qos/logback/core/net/SocketConnectorBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/qos/logback/core/net/SocketConnectorBase$DelayStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/net/SocketConnectorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lch/qos/logback/core/net/SocketConnectorBase$b;->b:I

    iput p2, p0, Lch/qos/logback/core/net/SocketConnectorBase$b;->a:I

    return-void
.end method


# virtual methods
.method public final nextDelay()I
    .locals 2

    iget v0, p0, Lch/qos/logback/core/net/SocketConnectorBase$b;->b:I

    iget v1, p0, Lch/qos/logback/core/net/SocketConnectorBase$b;->a:I

    iput v1, p0, Lch/qos/logback/core/net/SocketConnectorBase$b;->b:I

    return v0
.end method

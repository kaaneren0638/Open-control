.class public final Lch/qos/logback/core/net/SMTPAppenderBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/net/SMTPAppenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lch/qos/logback/core/helpers/CyclicBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic e:Lch/qos/logback/core/net/SMTPAppenderBase;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/net/SMTPAppenderBase;Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase$a;->e:Lch/qos/logback/core/net/SMTPAppenderBase;

    iput-object p2, p0, Lch/qos/logback/core/net/SMTPAppenderBase$a;->c:Lch/qos/logback/core/helpers/CyclicBuffer;

    iput-object p3, p0, Lch/qos/logback/core/net/SMTPAppenderBase$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase$a;->c:Lch/qos/logback/core/helpers/CyclicBuffer;

    iget-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lch/qos/logback/core/net/SMTPAppenderBase$a;->e:Lch/qos/logback/core/net/SMTPAppenderBase;

    invoke-virtual {v2, v0, v1}, Lch/qos/logback/core/net/SMTPAppenderBase;->sendBuffer(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V

    return-void
.end method

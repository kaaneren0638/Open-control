.class public final Lq6/b;
.super LF7/a$c;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF7/a$c;-><init>()V

    iput-boolean p2, p0, Lq6/b;->b:Z

    const-string v0, "PremiumHelper"

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lq6/b;->c:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/premium_helper.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/premium_helper.log.%i"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type ch.qos.logback.classic.LoggerContext"

    invoke-static {v1, v2}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v1}, Lch/qos/logback/classic/LoggerContext;->reset()V

    new-instance v2, Lch/qos/logback/core/rolling/RollingFileAppender;

    invoke-direct {v2}, Lch/qos/logback/core/rolling/RollingFileAppender;-><init>()V

    invoke-virtual {v2, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {v2, v0}, Lch/qos/logback/core/rolling/RollingFileAppender;->setFile(Ljava/lang/String;)V

    new-instance v0, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;

    invoke-direct {v0}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;-><init>()V

    invoke-virtual {v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {v0, p1}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setFileNamePattern(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setParent(Lch/qos/logback/core/FileAppender;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->setMaxIndex(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->setMinIndex(I)V

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->start()V

    new-instance p1, Lch/qos/logback/core/rolling/SizeBasedTriggeringPolicy;

    invoke-direct {p1}, Lch/qos/logback/core/rolling/SizeBasedTriggeringPolicy;-><init>()V

    if-eqz p2, :cond_0

    const/high16 p2, 0x500000

    goto :goto_0

    :cond_0
    const p2, 0x7d000

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lch/qos/logback/core/util/FileSize;->valueOf(Ljava/lang/String;)Lch/qos/logback/core/util/FileSize;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/qos/logback/core/rolling/SizeBasedTriggeringPolicy;->setMaxFileSize(Lch/qos/logback/core/util/FileSize;)V

    invoke-virtual {p1}, Lch/qos/logback/core/rolling/TriggeringPolicyBase;->start()V

    new-instance p2, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    invoke-direct {p2}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;-><init>()V

    invoke-virtual {p2, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v1, "%d{yyyy-MM-dd HH:mm:ss.SSS} %-5level %logger{36} - %msg%n"

    invoke-virtual {p2, v1}, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->setPattern(Ljava/lang/String;)V

    invoke-virtual {p2}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;->start()V

    invoke-virtual {v2, p2}, Lch/qos/logback/core/OutputStreamAppender;->setEncoder(Lch/qos/logback/core/encoder/Encoder;)V

    invoke-virtual {v2, v0}, Lch/qos/logback/core/rolling/RollingFileAppender;->setRollingPolicy(Lch/qos/logback/core/rolling/RollingPolicy;)V

    invoke-virtual {v2, p1}, Lch/qos/logback/core/rolling/RollingFileAppender;->setTriggeringPolicy(Lch/qos/logback/core/rolling/TriggeringPolicy;)V

    invoke-virtual {v2}, Lch/qos/logback/core/rolling/RollingFileAppender;->start()V

    const-string p1, "ROOT"

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type ch.qos.logback.classic.Logger"

    invoke-static {p1, p2}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lch/qos/logback/classic/Logger;

    invoke-virtual {p1, v2}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    sget-object p2, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    invoke-virtual {p1, p2}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    return-void
.end method


# virtual methods
.method public final h(I)Z
    .locals 1

    iget-boolean v0, p0, Lq6/b;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lq6/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object p1, p0, Lq6/b;->c:Lorg/slf4j/Logger;

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_1

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p3, p4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_0
    if-nez p4, :cond_2

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, p3, p4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_1
    if-nez p4, :cond_3

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, p3, p4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_2
    if-nez p4, :cond_4

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, p3, p4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_3
    if-nez p4, :cond_5

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1, p3, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.class public final Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$a;->c:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    return-void
.end method


# virtual methods
.method public final a(Lch/qos/logback/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/classic/LoggerContext;",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    new-instance v0, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    iget-object v1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$a;->c:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    if-eqz p2, :cond_0

    const-string v2, "Falling back to previously registered safe configuration."

    invoke-virtual {v1, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->reset()V

    new-instance v2, Lch/qos/logback/core/android/AndroidContextUtil;

    invoke-direct {v2}, Lch/qos/logback/core/android/AndroidContextUtil;-><init>()V

    invoke-virtual {v2, p1}, Lch/qos/logback/core/android/AndroidContextUtil;->setupProperties(Lch/qos/logback/classic/LoggerContext;)V

    invoke-static {p1, p3}, Lch/qos/logback/core/joran/GenericConfigurator;->informContextOfURLUsedForConfiguration(Lch/qos/logback/core/Context;Ljava/net/URL;)V

    invoke-virtual {v0, p2}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Ljava/util/List;)V

    const-string p1, "Re-registering previous fallback configuration once more as a fallback configuration point"

    invoke-virtual {v1, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lch/qos/logback/core/joran/GenericConfigurator;->registerSafeConfiguration(Ljava/util/List;)V
    :try_end_0
    .catch Lch/qos/logback/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Unexpected exception thrown by a configuration considered safe."

    invoke-virtual {v1, p2, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "No previous configuration to fall back on."

    invoke-virtual {v1, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$a;->c:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    iget-object v1, v0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mainConfigurationURL:Ljava/net/URL;

    if-nez v1, :cond_0

    const-string v1, "Due to missing top level configuration file, skipping reconfiguration"

    invoke-virtual {v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->access$000(Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;)Lch/qos/logback/core/Context;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/LoggerContext;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Will reset and reconfigure context named ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->access$100(Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;)Lch/qos/logback/core/Context;

    move-result-object v3

    invoke-interface {v3}, Lch/qos/logback/core/Context;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    iget-object v2, v0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mainConfigurationURL:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v2}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    invoke-virtual {v2, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    new-instance v3, Lch/qos/logback/core/status/StatusUtil;

    invoke-direct {v3, v1}, Lch/qos/logback/core/status/StatusUtil;-><init>(Lch/qos/logback/core/Context;)V

    invoke-virtual {v2}, Lch/qos/logback/core/joran/GenericConfigurator;->recallSafeConfiguration()Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;->getMainWatchURL(Lch/qos/logback/core/Context;)Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v1}, Lch/qos/logback/classic/LoggerContext;->reset()V

    new-instance v6, Lch/qos/logback/core/android/AndroidContextUtil;

    invoke-direct {v6}, Lch/qos/logback/core/android/AndroidContextUtil;-><init>()V

    invoke-virtual {v6, v1}, Lch/qos/logback/core/android/AndroidContextUtil;->setupProperties(Lch/qos/logback/classic/LoggerContext;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    iget-object v0, v0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mainConfigurationURL:Ljava/net/URL;

    invoke-virtual {v2, v0}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Ljava/net/URL;)V

    invoke-virtual {v3, v6, v7}, Lch/qos/logback/core/status/StatusUtil;->hasXMLParsingErrors(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v4, v5}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$a;->a(Lch/qos/logback/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V
    :try_end_0
    .catch Lch/qos/logback/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1, v4, v5}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$a;->a(Lch/qos/logback/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V

    :cond_1
    :goto_0
    return-void
.end method

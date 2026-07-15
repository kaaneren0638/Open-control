.class public final Lch/qos/logback/core/net/server/AbstractServerSocketAppender$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/qos/logback/core/net/server/ClientVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/qos/logback/core/net/server/AbstractServerSocketAppender;->append(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/net/server/ClientVisitor<",
        "LP0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender$a;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final visit(Lch/qos/logback/core/net/server/Client;)V
    .locals 1

    check-cast p1, LP0/a;

    iget-object v0, p0, Lch/qos/logback/core/net/server/AbstractServerSocketAppender$a;->a:Ljava/io/Serializable;

    invoke-interface {p1, v0}, LP0/a;->i(Ljava/io/Serializable;)Z

    return-void
.end method

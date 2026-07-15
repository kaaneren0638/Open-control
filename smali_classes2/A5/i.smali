.class public final LA5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/e;


# instance fields
.field public final b:LN5/e;


# direct methods
.method public constructor <init>(LN5/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/i;->b:LN5/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LA5/i;->b:LN5/e;

    invoke-interface {v0, p1}, LN5/e;->a(Ljava/lang/Exception;)V

    return-void
.end method

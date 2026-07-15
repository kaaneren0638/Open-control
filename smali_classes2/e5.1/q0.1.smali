.class public final Le5/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/u;

.field public final b:LI4/K;

.field public final c:LI4/I;

.field public final d:LQ4/a;


# direct methods
.method public constructor <init>(Le5/u;LI4/K;LI4/I;LQ4/a;)V
    .locals 1

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divCustomViewFactory"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionController"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/q0;->a:Le5/u;

    iput-object p2, p0, Le5/q0;->b:LI4/K;

    iput-object p3, p0, Le5/q0;->c:LI4/I;

    iput-object p4, p0, Le5/q0;->d:LQ4/a;

    return-void
.end method

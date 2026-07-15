.class public final Lb5/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI4/h;

.field public final b:LI4/Z;

.field public final c:LI4/i;

.field public final d:Le5/d;

.field public final e:Lq/b;


# direct methods
.method public constructor <init>(LI4/h;LI4/Z;LI4/i;Le5/d;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionHandler"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBeaconSender"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/i0;->a:LI4/h;

    iput-object p2, p0, Lb5/i0;->b:LI4/Z;

    iput-object p3, p0, Lb5/i0;->c:LI4/i;

    iput-object p4, p0, Lb5/i0;->d:Le5/d;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Lb5/i0;->e:Lq/b;

    return-void
.end method

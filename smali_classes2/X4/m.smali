.class public final LX4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY4/d;

.field public b:LI4/Q$e;

.field public c:Z


# direct methods
.method public constructor <init>(LY4/d;LR5/h;)V
    .locals 0

    const-string p2, "popupWindow"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/m;->a:LY4/d;

    const/4 p1, 0x0

    iput-object p1, p0, LX4/m;->b:LI4/Q$e;

    const/4 p1, 0x0

    iput-boolean p1, p0, LX4/m;->c:Z

    return-void
.end method

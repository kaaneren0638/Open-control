.class public final LX4/d$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/d;-><init>(LI6/a;LI4/V;Lb5/k0;LI4/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/q<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "LY4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LX4/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX4/d$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LX4/d$a;->d:LX4/d$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "c"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX4/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-object v0
.end method

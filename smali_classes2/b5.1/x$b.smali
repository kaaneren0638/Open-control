.class public final Lb5/x$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/x;->c(Landroid/view/View;LR5/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Landroid/view/View;",
        "LN/o;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb5/x;

.field public final synthetic e:LR5/l$d;


# direct methods
.method public constructor <init>(Lb5/x;LR5/l$d;)V
    .locals 0

    iput-object p1, p0, Lb5/x$b;->d:Lb5/x;

    iput-object p2, p0, Lb5/x$b;->e:LR5/l$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, LN/o;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lb5/x$b;->d:Lb5/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb5/x$a;->a:[I

    iget-object v0, p0, Lb5/x$b;->e:LR5/l$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const-string v1, "android.widget.TextView"

    packed-switch p1, :pswitch_data_0

    const-string v1, ""

    goto :goto_0

    :pswitch_0
    const-string v1, "android.widget.TabWidget"

    goto :goto_0

    :pswitch_1
    const-string v1, "android.widget.EditText"

    goto :goto_0

    :pswitch_2
    const-string v1, "android.widget.ImageView"

    goto :goto_0

    :pswitch_3
    const-string v1, "android.widget.Button"

    :goto_0
    :pswitch_4
    invoke-virtual {p2, v1}, LN/o;->f(Ljava/lang/CharSequence;)V

    sget-object p1, LR5/l$d;->HEADER:LR5/l$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p2, LN/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_1
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

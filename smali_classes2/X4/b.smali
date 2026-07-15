.class public final synthetic LX4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:LX4/d;

.field public final synthetic d:LR5/n3;

.field public final synthetic e:Lb5/k;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX4/d;Lb5/k;LR5/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX4/b;->c:LX4/d;

    iput-object p4, p0, LX4/b;->d:LR5/n3;

    iput-object p3, p0, LX4/b;->e:Lb5/k;

    iput-object p1, p0, LX4/b;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, LX4/b;->c:LX4/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX4/b;->d:LR5/n3;

    const-string v2, "$divTooltip"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX4/b;->e:Lb5/k;

    const-string v3, "$div2View"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$anchor"

    iget-object v4, p0, LX4/b;->f:Landroid/view/View;

    invoke-static {v4, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX4/d;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v1, LR5/n3;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX4/d;->c:Lb5/k0;

    const/4 v4, 0x0

    iget-object v1, v1, LR5/n3;->c:LR5/h;

    invoke-static {v3, v2, v4, v1}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    iget-object v0, v0, LX4/d;->b:LI4/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

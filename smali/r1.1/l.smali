.class public final synthetic Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr1/l;->c:I

    iput-object p1, p0, Lr1/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr1/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/m2;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lr1/l;->c:I

    .line 4
    iput-object p1, p0, Lr1/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr1/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr1/l;->c:I

    iget-object v1, p0, Lr1/l;->d:Ljava/lang/Object;

    iget-object v2, p0, Lr1/l;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln2/m2;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ln2/m2;->v(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_0
    check-cast v1, LW2/c$a;

    check-cast v2, Li2/Y;

    invoke-virtual {v2}, Li2/Y;->a()LW2/e;

    move-result-object v0

    check-cast v1, LI3/t;

    invoke-virtual {v1, v0}, LI3/t;->a(LW2/e;)V

    return-void

    :pswitch_1
    check-cast v1, Lr1/m;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lr1/m;->b:Lr1/n;

    iget-object v0, v0, Lr1/n;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

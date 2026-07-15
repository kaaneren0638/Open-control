.class public final synthetic Lcom/google/android/material/textfield/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/textfield/m;->c:I

    iput-object p1, p0, Lcom/google/android/material/textfield/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/textfield/m;->c:I

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->d:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, LF5/l;

    sget p1, LF5/l;->z:I

    const-string p1, "this$0"

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LF5/l;->y:LF5/l$a;

    iget-object v0, p1, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    :goto_0
    invoke-virtual {p1}, LF5/l$a;->show()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/textfield/p;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/p;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

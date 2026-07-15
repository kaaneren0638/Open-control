.class public final synthetic LC3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC3/d;->c:I

    iput-object p2, p0, LC3/d;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LC3/d;->c:I

    iget-boolean v1, p0, LC3/d;->d:Z

    iget-object v2, p0, LC3/d;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "use_cc_layout"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    check-cast v2, LC3/e;

    invoke-virtual {v2, v1}, LC3/e;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

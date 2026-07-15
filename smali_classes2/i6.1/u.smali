.class public final Li6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/l$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Li6/j;


# direct methods
.method public constructor <init>(LX3/a;Li6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/u;->a:Landroid/app/Activity;

    iput-object p2, p0, Li6/u;->b:Li6/j;

    return-void
.end method


# virtual methods
.method public final a(Lw6/l$c;)V
    .locals 2

    const-string v0, "reviewUiShown"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6/l$c;->IN_APP_REVIEW:Lw6/l$c;

    iget-object v1, p0, Li6/u;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li6/u;->b:Li6/j;

    iget-object p1, p1, Li6/j;->j:La6/a;

    invoke-virtual {p1, v1}, La6/a;->k(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

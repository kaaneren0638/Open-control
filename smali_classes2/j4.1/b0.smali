.class public final Lj4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/config/a;

.field public final synthetic d:Lj4/a0$b;


# direct methods
.method public constructor <init>(Lj4/a0$b;Lcom/treydev/shades/config/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/b0;->d:Lj4/a0$b;

    iput-object p2, p0, Lj4/b0;->c:Lcom/treydev/shades/config/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj4/b0;->d:Lj4/a0$b;

    iget-object v1, v0, Lj4/a0$b;->a:Lj4/a0;

    iget-object v2, p0, Lj4/b0;->c:Lcom/treydev/shades/config/a;

    iget-object v3, v2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    sget-boolean v4, Lj4/a0;->Q:Z

    invoke-virtual {v1, v3}, Lj4/a0;->D(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    iget-object v1, v0, Lj4/a0$b;->a:Lj4/a0;

    invoke-static {v1}, Lj4/a0;->s(Lj4/a0;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/MAccessibilityService;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/treydev/shades/MAccessibilityService;->j(Z)V

    iget-object v1, v0, Lj4/a0$b;->a:Lj4/a0;

    iget-object v3, v2, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lj4/a0;->B(Ljava/lang/String;)V

    iget-object v1, v0, Lj4/a0$b;->a:Lj4/a0;

    iget-object v1, v1, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    iget-object v2, v2, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj4/a0$b;->a:Lj4/a0;

    iget-object v0, v0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/I;->m()V

    :cond_0
    return-void
.end method

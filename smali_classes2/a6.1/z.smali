.class public final La6/z;
.super La6/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6/s;


# direct methods
.method public constructor <init>(La6/s;)V
    .locals 0

    iput-object p1, p0, La6/z;->a:La6/s;

    invoke-direct {p0}, La6/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroidx/activity/o;->d()Li6/a;

    move-result-object v0

    sget-object v1, La6/a$a;->BANNER:La6/a$a;

    sget-object v2, Li6/a;->l:[Lb7/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li6/a;->f(La6/a$a;Ljava/lang/String;)V

    iget-object v0, p0, La6/z;->a:La6/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/s;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La6/z;->a:La6/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/s;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Landroidx/activity/o;->d()Li6/a;

    move-result-object v0

    sget-object v1, La6/a$a;->BANNER:La6/a$a;

    const-string v2, "shimmer_banner_view"

    invoke-virtual {v0, v1, v2}, Li6/a;->g(La6/a$a;Ljava/lang/String;)V

    iget-object v0, p0, La6/z;->a:La6/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/s;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, La6/z;->a:La6/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/s;->e()V

    :cond_0
    return-void
.end method

.class public LX3/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public final c:LX3/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, LX3/a$a;

    invoke-direct {v0, p0}, LX3/a$a;-><init>(LX3/a;)V

    iput-object v0, p0, LX3/a;->c:LX3/a$a;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, LX3/a;->c:LX3/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/j;->b(Z)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, LX3/a;->c:LX3/a$a;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/t;Landroidx/activity/j;)V

    return-void
.end method

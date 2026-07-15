.class public final synthetic Lcom/applovin/exoplayer2/a/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/A;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lcom/applovin/exoplayer2/a/A;->c:Ljava/lang/Object;

    check-cast p1, LW3/u;

    iget-object v0, p1, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    new-instance v1, LA2/b;

    invoke-direct {v1, v0}, LA2/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lz4/h;

    invoke-direct {v2, v0}, Lz4/h;-><init>(Lcom/treydev/shades/activities/SettingsActivity;)V

    const v3, 0x7f13008d

    invoke-virtual {v1, v3, v2}, LA2/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lz4/g;

    invoke-direct {v2, v0}, Lz4/g;-><init>(Lcom/treydev/shades/activities/SettingsActivity;)V

    const v0, 0x7f130252

    invoke-virtual {v1, v0, v2}, LA2/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    iget-object p1, p1, LW3/u;->h0:Lcom/treydev/shades/activities/SettingsActivity;

    invoke-static {p1}, Lz4/D;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->I(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

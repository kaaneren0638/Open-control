.class public final Ln2/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2/K1;


# direct methods
.method public constructor <init>(Ln2/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ln2/q3;->l:Ln2/K1;

    iput-object p1, p0, Ln2/y1;->a:Ln2/K1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Ln2/y1;->a:Ln2/K1;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {v2}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->n:Ln2/h1;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v4, v3}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :goto_0
    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, v2, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

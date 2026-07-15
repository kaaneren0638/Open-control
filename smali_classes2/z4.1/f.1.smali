.class public final Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/f$a;,
        Lz4/f$b;
    }
.end annotation


# instance fields
.field public a:Lcom/zipoapps/permissions/MultiplePermissionsRequester;


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lz4/f;->a:Lcom/zipoapps/permissions/MultiplePermissionsRequester;

    iget-object v1, v0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v0, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v6, v5}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz4/f;->a:Lcom/zipoapps/permissions/MultiplePermissionsRequester;

    invoke-virtual {v0}, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->h()V

    return-void
.end method

.class public final Lh6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/l$c;,
        Lh6/l$a;,
        Lh6/l$b;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-le v0, v3, :cond_0

    const-string p0, "Do not request WRITE_EXTERNAL_STORAGE on Android "

    invoke-static {p0, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v0, LF7/a;->c:LF7/a$a;

    invoke-virtual {v0, p0, p1}, LF7/a$a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-static {}, LN/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1}, LB/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static final b(Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/String;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, LA/b;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

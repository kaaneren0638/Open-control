.class public final LA/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Person;)LA/x;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$c;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$c;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v4

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    new-instance v5, LA/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LA/x;->a:Ljava/lang/CharSequence;

    iput-object v2, v5, LA/x;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v5, LA/x;->c:Ljava/lang/String;

    iput-object v3, v5, LA/x;->d:Ljava/lang/String;

    iput-boolean v4, v5, LA/x;->e:Z

    iput-boolean p0, v5, LA/x;->f:Z

    return-object v5
.end method

.method public static b(LA/x;)Landroid/app/Person;
    .locals 3

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    iget-object v1, p0, LA/x;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LA/x;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    iget-object v1, p0, LA/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    iget-object v1, p0, LA/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    iget-boolean v1, p0, LA/x;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    iget-boolean p0, p0, LA/x;->f:Z

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method

.class public final Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/activities/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/g;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    iget-object v0, p0, Lz4/g;->c:Landroid/app/Activity;

    if-ge p1, p2, :cond_0

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, p1}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x45

    invoke-static {v0, p1, p2}, LA/b;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/MiControlCenter Backups/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v1, :cond_3

    array-length v1, p1

    :goto_1
    if-ge p2, v1, :cond_3

    aget-object v4, p1, p2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".xml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/widget/ArrayAdapter;

    const p2, 0x7f0d0135

    invoke-direct {p1, v0, p2, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p2, LA2/b;

    invoke-direct {p2, v0}, LA2/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130253

    invoke-virtual {p2, v1}, LA2/b;->o(I)V

    new-instance v1, Lz4/l;

    invoke-direct {v1, v3, v0}, Lz4/l;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;)V

    invoke-virtual {p2, p1, v1}, LA2/b;->i(Landroid/widget/ArrayAdapter;Lz4/l;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    move-result-object p1

    iget-object p2, p1, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v0, Lz4/m;

    invoke-direct {v0, v3, v2, p1}, Lz4/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/appcompat/app/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :goto_2
    return-void
.end method

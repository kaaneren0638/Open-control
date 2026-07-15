.class public final Lcom/treydev/shades/media/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/media/z$a;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Lcom/treydev/shades/media/v;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lcom/treydev/shades/media/u;

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/treydev/shades/media/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    const-string v2, "android.media.metadata.ART_URI"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/media/z;->g:[Ljava/lang/String;

    new-instance v0, Lcom/treydev/shades/media/v;

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, "INVALID"

    const/4 v12, 0x0

    const v15, 0xc000

    move-object v1, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v15}, Lcom/treydev/shades/media/v;-><init>(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/treydev/shades/config/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/media/z;->h:Lcom/treydev/shades/media/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/media/u;Lz4/u;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/media/z;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/media/z;->f:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/treydev/shades/media/z;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/treydev/shades/media/z;->e:Lcom/treydev/shades/media/u;

    iput-object p3, p0, Lcom/treydev/shades/media/z;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/treydev/shades/media/z;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V
    .locals 6

    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->f()V

    iget-object v0, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/treydev/shades/media/z;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    const v4, 0xfdff

    sget-object v5, Lcom/treydev/shades/media/z;->h:Lcom/treydev/shades/media/v;

    invoke-static {v5, v0, v3, v4}, Lcom/treydev/shades/media/v;->a(Lcom/treydev/shades/media/v;Ljava/lang/String;Lcom/treydev/shades/media/C;I)Lcom/treydev/shades/media/v;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/treydev/shades/media/v;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    new-instance v0, Lcom/treydev/shades/media/x;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/treydev/shades/media/x;-><init>(Lcom/treydev/shades/media/z;Ljava/lang/String;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/treydev/shades/media/z;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Li4/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public final b:Lcom/treydev/shades/config/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/treydev/shades/config/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iput-object v0, p0, Li4/g$c;->a:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iput-object p1, p0, Li4/g$c;->b:Lcom/treydev/shades/config/a;

    return-void
.end method

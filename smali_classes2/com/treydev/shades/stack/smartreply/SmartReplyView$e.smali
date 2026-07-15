.class public final Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/smartreply/SmartReplyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/app/RemoteInput;

.field public final b:Landroid/app/PendingIntent;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z


# direct methods
.method public constructor <init>([Ljava/lang/CharSequence;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->c:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->a:Landroid/app/RemoteInput;

    iput-object p3, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->b:Landroid/app/PendingIntent;

    iput-boolean p4, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->d:Z

    return-void
.end method

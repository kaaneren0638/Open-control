.class public final Lcom/treydev/shades/stack/algorithmShelf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/algorithmShelf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/c$a;->b:Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;

    iput p2, p0, Lcom/treydev/shades/stack/algorithmShelf/c$a;->a:I

    iput-object p3, p0, Lcom/treydev/shades/stack/algorithmShelf/c$a;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/treydev/shades/stack/algorithmShelf/c$a;->d:Ljava/lang/CharSequence;

    return-void
.end method

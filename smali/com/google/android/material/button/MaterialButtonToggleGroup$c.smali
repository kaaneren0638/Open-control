.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:LL2/a;


# instance fields
.field public final a:LL2/c;

.field public final b:LL2/c;

.field public final c:LL2/c;

.field public final d:LL2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL2/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:LL2/a;

    return-void
.end method

.method public constructor <init>(LL2/c;LL2/c;LL2/c;LL2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:LL2/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:LL2/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:LL2/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:LL2/c;

    return-void
.end method
